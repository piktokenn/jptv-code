.class public Lc/e/a/l/i/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/text/InputFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/e/a/l/i/b$b;

    invoke-direct {v0}, Lc/e/a/l/i/b$b;-><init>()V

    sput-object v0, Lc/e/a/l/i/b;->a:Landroid/text/InputFilter;

    return-void
.end method

.method public static a(Landroid/widget/EditText;)V
    .locals 3

    new-instance v0, Lc/e/a/l/i/b$a;

    invoke-direct {v0}, Lc/e/a/l/i/b$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.providers.downloads.documents"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.externalstorage.documents"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
