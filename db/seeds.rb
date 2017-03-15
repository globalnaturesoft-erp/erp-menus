# USER
user = Erp::User.first
# CREATE MENU TOP BAR
puts "Create topbar menu"
father1 = Erp::Menus::Menu.create(
  name: "Menu Topbar",
  menu_type: Erp::Menus::Menu::MENU_TOP_BAR,
  creator_id: user.id,
  parent_id: nil
)
  # THIẾT BỊ TIN HỌC
  father11 = father1.children.create(
    name: "Thiết Bị Tin Học",
    creator_id: user.id,
    menu_type: Erp::Menus::Menu::MENU_TOP_BAR
  )
    # MÁY VI TÍNH
    father111 = father11.children.create(
      name: "Máy Vi Tính",
      creator_id: user.id,
      menu_type: Erp::Menus::Menu::MENU_TOP_BAR
    )
      father111.children.create(
        name: "Máy Tính Xách Tay (Laptop)",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_TOP_BAR
      )
      father111.children.create(
        name: "Linh Kiện - Phụ Kiện (Laptop)",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_TOP_BAR
      )
      father111.children.create(
        name: "Máy Tính Để Bàn (PC)",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_TOP_BAR
      )
      father111.children.create(
        name: "Linh Kiện Máy Chủ",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_TOP_BAR
      )
      father111.children.create(
        name: "Máy Chủ (Server)",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_TOP_BAR
      )
      father111.children.create(
        name: "Màn Hình Máy Tính",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_TOP_BAR
      )
    # LINH KIỆN MÁY TÍNH
    father112 = father11.children.create(
      name: "Linh Kiện Máy Tính",
      creator_id: user.id,
      menu_type: Erp::Menus::Menu::MENU_TOP_BAR
    )
    # MÁY TÍNH BẢNG - TABLET
    father113 = father11.children.create(
      name: "Máy Tính Bảng - Tablet",
      creator_id: user.id,
      menu_type: Erp::Menus::Menu::MENU_TOP_BAR
    )
    # PHẦN MỀM MÁY TÍNH
    father114 = father11.children.create(
      name: "Phần Mềm Máy Tính",
      creator_id: user.id,
      menu_type: Erp::Menus::Menu::MENU_TOP_BAR
    )
  # THIẾT BỊ VĂN PHÒNG
  father1.children.create(
    name: "Thiết Bị Văn Phòng",
    creator_id: user.id,
    menu_type: Erp::Menus::Menu::MENU_TOP_BAR
  )
  # THIẾT BỊ MẠNG
  father1.children.create(
    name: "Thiết Bị Mạng",
    creator_id: user.id,
    menu_type: Erp::Menus::Menu::MENU_TOP_BAR
  )
  # THIẾT BỊ VIỄN THÔNG
  father1.children.create(
    name: "Thiết Bị Viễn Thông",
    creator_id: user.id,
    menu_type: Erp::Menus::Menu::MENU_TOP_BAR
  )
  # THIẾT BỊ AN NINH
  father1.children.create(
    name: "Thiết Bị An Ninh",
    creator_id: user.id,
    menu_type: Erp::Menus::Menu::MENU_TOP_BAR
  )
# CREATE MENU SIDEBAR
puts "Create side menu"
father2 = Erp::Menus::Menu.create(
  name: "Menu Sidebar",
  menu_type: Erp::Menus::Menu::MENU_SIDEBAR,
  creator_id: user.id,
  parent_id: nil
)
  # SẢN PHẨM APPLE
  father21 = father2.children.create(
    name: "Sản Phẩm Apple",
    creator_id: user.id,
    menu_type: Erp::Menus::Menu::MENU_SIDEBAR
  )
    # IPAD
    father21.children.create(
      name: "IPad",
      creator_id: user.id,
      menu_type: Erp::Menus::Menu::MENU_SIDEBAR
    )
    # MACBOOK
    father21.children.create(
      name: "Macbook",
      creator_id: user.id,
      menu_type: Erp::Menus::Menu::MENU_SIDEBAR
    )
    # IMAC
    father21.children.create(
      name: "IMac",
      creator_id: user.id,
      menu_type: Erp::Menus::Menu::MENU_SIDEBAR
    )
    # IPHONE
    father21.children.create(
      name: "IPhone",
      creator_id: user.id,
      menu_type: Erp::Menus::Menu::MENU_SIDEBAR
    )
    # PHỤ KIỆN
    father21.children.create(
      name: "Phụ Kiện",
      creator_id: user.id,
      menu_type: Erp::Menus::Menu::MENU_SIDEBAR
    )
  # MÁY TÍNH
  father22 = father2.children.create(
    name: "Máy Tính",
    creator_id: user.id,
    menu_type: Erp::Menus::Menu::MENU_SIDEBAR
  )
    # MÁY TÍNH BẢNG - TABLET
    father22.children.create(
      name: "Máy Tính Bảng - Tablet",
      creator_id: user.id,
      menu_type: Erp::Menus::Menu::MENU_SIDEBAR
    )
    # MÁY TÍNH XÁCH TAY - LAPTOP
    father221 = father22.children.create(
      name: "Máy Tính Xách Tay - Laptop",
      creator_id: user.id,
      menu_type: Erp::Menus::Menu::MENU_SIDEBAR
    )
      # ACER
      father221.children.create(
        name: "Acer",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_SIDEBAR
      )
      # ASUS
      father221.children.create(
        name: "Asus",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_SIDEBAR
      )
      # HP
      father221.children.create(
        name: "HP",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_SIDEBAR
      )
      # DELL
      father221.children.create(
        name: "Dell",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_SIDEBAR
      )
      # LENOVO
      father221.children.create(
        name: "Lenovo",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_SIDEBAR
      )
      # TOSHIBA
      father221.children.create(
        name: "Toshiba",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_SIDEBAR
      )
      # MÁY TÍNH ALL IN ONE
      father221.children.create(
        name: "ALL IN ONE",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_SIDEBAR
      )
      # KHÁC
      father221.children.create(
        name: "Khác",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_SIDEBAR
      )
    # PHỤ KIỆN MÁY TÍNH BẢNG
    father222 = father22.children.create(
      name: "Phụ Kiện Máy Tính Bảng",
      creator_id: user.id,
      menu_type: Erp::Menus::Menu::MENU_SIDEBAR
    )
      father222.children.create(
        name: "Bao da - Ốp lưng",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_SIDEBAR
      )
      father222.children.create(
        name: "Bàn phím - Docking",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_SIDEBAR
      )
    # PHỤ KIỆN MÁY TÍNH XÁCH TAY
    father222 = father22.children.create(
      name: "Phụ Kiện Máy Tính Xách Tay",
      creator_id: user.id,
      menu_type: Erp::Menus::Menu::MENU_SIDEBAR
    )
      father222.children.create(
        name: "Ram",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_SIDEBAR
      )
      father222.children.create(
        name: "DVD",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_SIDEBAR
      )
      father222.children.create(
        name: "Pin",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_SIDEBAR
      )
      father222.children.create(
        name: "Adapter",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_SIDEBAR
      )
      father222.children.create(
        name: "Keyboard",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_SIDEBAR
      )
      father222.children.create(
        name: "Khóa - Đèn bàn",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_SIDEBAR
      )
      father222.children.create(
        name: "Quạt Tản Nhiệt",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_SIDEBAR
      )
      father222.children.create(
        name: "Túi xách - Balo - Túi đệm",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_SIDEBAR
      )
      father222.children.create(
        name: "Bàn Notebook",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_SIDEBAR
      )
      father222.children.create(
        name: "LCD",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_SIDEBAR
      )
      father222.children.create(
        name: "Miếng dán laptop | Miếng dán bàn phím laptop chống bụi | Miếng dán LCD chống nhìn trộm",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_SIDEBAR
      )
  # THIẾT BỊ TIN HỌC
  father23 = father2.children.create(
    name: "Thiết Bị Tin Học",
    creator_id: user.id,
    menu_type: Erp::Menus::Menu::MENU_SIDEBAR
  )
  # THIẾT BỊ MẠNG
  father24 = father2.children.create(
    name: "Thiết Bị Mạng",
    creator_id: user.id,
    menu_type: Erp::Menus::Menu::MENU_SIDEBAR
  )
  # THIẾT BỊ KỸ THUẬT SỐ
  father25 = father2.children.create(
    name: "Thiết Bị Kỹ Thuật Số",
    creator_id: user.id,
    menu_type: Erp::Menus::Menu::MENU_SIDEBAR
  )
  # THIẾT BỊ VĂN PHÒNG
  father26 = father2.children.create(
    name: "Thiết Bị Văn Phòng",
    creator_id: user.id,
    menu_type: Erp::Menus::Menu::MENU_SIDEBAR
  )
  # ĐIỆN THOẠI
  father27 = father2.children.create(
    name: "Điện Thoại",
    creator_id: user.id,
    menu_type: Erp::Menus::Menu::MENU_SIDEBAR
  )
  # THÔNG TIN KHUYẾN MÃI
  father28 = father2.children.create(
    name: "Thông Tin Khuyến Mãi",
    creator_id: user.id,
    menu_type: Erp::Menus::Menu::MENU_SIDEBAR
  )
  # DỊCH VỤ SỬA CHỬA
  father29 = father2.children.create(
    name: "Dịch Vụ Sửa Chửa",
    creator_id: user.id,
    menu_type: Erp::Menus::Menu::MENU_SIDEBAR
  )
# HOT CATEGORY 1
puts "Create menu hot"
father3 = Erp::Menus::Menu.create(
  name: "Menu Hot",
  menu_type: Erp::Menus::Menu::MENU_HOT,
  creator_id: user.id,
  parent_id: nil
)
  # MÁY TÍNH
  father31 = father3.children.create(
    name: "Máy Tính",
    creator_id: user.id,
    style_icon: '<i class="fa fa-laptop"></i>',
    style_color: Erp::Menus::Menu::STYLE_COLOR_1,
    menu_type: Erp::Menus::Menu::MENU_HOT
  )
    father311 = father31.children.create(
      name: "Máy Tính Xách Tay",
      creator_id: user.id,
      menu_type: Erp::Menus::Menu::MENU_HOT
    )
      father311.children.create(
        name: "Acer",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father311.children.create(
        name: "Asus",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father311.children.create(
        name: "HP",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father311.children.create(
        name: "Dell",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father311.children.create(
        name: "Lenovo",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father311.children.create(
        name: "Toshiba",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father311.children.create(
        name: "All In One",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father311.children.create(
        name: "Khác",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
    father312 = father31.children.create(
      name: "Máy Tính Để Bàn",
      creator_id: user.id,
      menu_type: Erp::Menus::Menu::MENU_HOT
    )
      father312.children.create(
        name: "Tìm Hàng Công Nghệ",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father312.children.create(
        name: "Acer",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father312.children.create(
        name: "Asus",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father312.children.create(
        name: "Dell",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father312.children.create(
        name: "HP",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father312.children.create(
        name: "Lenovo",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father312.children.create(
        name: "Khác",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
    father313 = father31.children.create(
      name: "Máy Chủ - Server",
      creator_id: user.id,
      menu_type: Erp::Menus::Menu::MENU_HOT
    )
      father313.children.create(
        name: "Dell",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father313.children.create(
        name: "HP",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father313.children.create(
        name: "Lenovo",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father313.children.create(
        name: "Robo",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father313.children.create(
        name: "Lắp theo yêu cầu",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
    father314 = father31.children.create(
      name: "Phần Mềm",
      creator_id: user.id,
      menu_type: Erp::Menus::Menu::MENU_HOT
    )
      father314.children.create(
        name: "Phần Mềm Microsoft",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father314.children.create(
        name: "Phần Mềm Office",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father314.children.create(
        name: "Phần Mềm Diệt Virus",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father314.children.create(
        name: "Phần Mềm Ứng Dụng",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
    father315 = father31.children.create(
      name: "Phụ Kiện",
      creator_id: user.id,
      menu_type: Erp::Menus::Menu::MENU_HOT
    )
      father315.children.create(
        name: "Ram",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father315.children.create(
        name: "Pin",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father315.children.create(
        name: "Adapter",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father315.children.create(
        name: "Keyboard",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father315.children.create(
        name: "Quạt tản nhiệt",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
  # THIẾT BỊ TIN HỌC
  father32 = father3.children.create(
    name: "Thiết Bị Tin Học",
    creator_id: user.id,
    style_icon: '<i class="fa fa-headphones"></i>',
    style_color: Erp::Menus::Menu::STYLE_COLOR_2,
    menu_type: Erp::Menus::Menu::MENU_HOT
  )
    father321 = father32.children.create(
      name: "Mainboard",
      creator_id: user.id,
      menu_type: Erp::Menus::Menu::MENU_HOT
    )
      father321.children.create(
        name: "ASRock",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father321.children.create(
        name: "Asus",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father321.children.create(
        name: "Foxcom",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father321.children.create(
        name: "Gigabyte",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father321.children.create(
        name: "Intel",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father321.children.create(
        name: "MSI",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father321.children.create(
        name: "Socket AMD",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
    father322 = father32.children.create(
      name: "CPU - Bộ Xử Lý",
      creator_id: user.id,
      menu_type: Erp::Menus::Menu::MENU_HOT
    )
      father322.children.create(
        name: "CPU AMD",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father322.children.create(
        name: "CPU Intel",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
    father323 = father32.children.create(
      name: "Ram",
      creator_id: user.id,
      menu_type: Erp::Menus::Menu::MENU_HOT
    )
      father323.children.create(
        name: "Kingmax",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father323.children.create(
        name: "Kingston",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father323.children.create(
        name: "Corsair",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father323.children.create(
        name: "Team",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father323.children.create(
        name: "G.Skill",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father323.children.create(
        name: "Geil",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
      father323.children.create(
        name: "Panram",
        creator_id: user.id,
        menu_type: Erp::Menus::Menu::MENU_HOT
      )
  # THIẾT BỊ VĂN PHÒNG
  father33 = father3.children.create(
    name: "Thiết Bị Văn Phòng",
    creator_id: user.id,
    style_icon: '<i class="fa fa-print"></i>',
    style_color: Erp::Menus::Menu::STYLE_COLOR_3,
    menu_type: Erp::Menus::Menu::MENU_HOT
  )
  # THIẾT BỊ KỸ THUẬT SỐ
  father34 = father3.children.create(
    name: "Thiết Bị Kỹ Thuật Số",
    creator_id: user.id,
    style_icon: '<i class="fa fa-video-camera"></i>',
    style_color: Erp::Menus::Menu::STYLE_COLOR_1,
    menu_type: Erp::Menus::Menu::MENU_HOT
  )
  # THIẾT BỊ MẠNG
  father35 = father3.children.create(
    name: "Thiết Bị Mạng",
    creator_id: user.id,
    style_icon: '<i class="fa fa-wifi"></i>',
    style_color: Erp::Menus::Menu::STYLE_COLOR_2,
    menu_type: Erp::Menus::Menu::MENU_HOT
  )