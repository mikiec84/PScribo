document MarkdownTest {

    Get-Service |  Table -Columns Status,Name,DisplayName -Headers Status,Name,DisplayName

    Section Section1 {
        Section Section11 { }
        Section Section12 { }
    }

    Section Section2 {
        Section Section21 {
            Section Section211 { }
        }
    }
}
