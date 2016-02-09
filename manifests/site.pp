hiera_include('classes')

package{'epel-release':}

Yumrepo <| |> -> Package <| provider != 'rpm' |>
