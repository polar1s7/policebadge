function Notify(msg, type, length)
    lib.notify({
        title = locale('department_name'),
        description = msg,
        type = type,
        duration = length
    })
end