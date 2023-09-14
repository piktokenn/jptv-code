.class public Lde/blinkt/openvpn/LaunchVPN$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/blinkt/openvpn/LaunchVPN;->c1(Lc/e/a/m/e/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/e/a/m/e/a;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic g:Landroid/widget/EditText;

.field public final synthetic h:Lde/blinkt/openvpn/LaunchVPN;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/LaunchVPN;Ljava/lang/String;Lc/e/a/m/e/a;[Ljava/lang/String;[Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$c;->h:Lde/blinkt/openvpn/LaunchVPN;

    iput-object p2, p0, Lde/blinkt/openvpn/LaunchVPN$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/blinkt/openvpn/LaunchVPN$c;->c:Lc/e/a/m/e/a;

    iput-object p4, p0, Lde/blinkt/openvpn/LaunchVPN$c;->d:[Ljava/lang/String;

    iput-object p5, p0, Lde/blinkt/openvpn/LaunchVPN$c;->e:[Ljava/lang/String;

    iput-object p6, p0, Lde/blinkt/openvpn/LaunchVPN$c;->f:Landroid/widget/EditText;

    iput-object p7, p0, Lde/blinkt/openvpn/LaunchVPN$c;->g:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->b:Ljava/lang/String;

    const-string v1, "AUTH_FAILED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1401e6

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->d:[Ljava/lang/String;

    iget-object v5, p0, Lde/blinkt/openvpn/LaunchVPN$c;->f:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->e:[Ljava/lang/String;

    iget-object v5, p0, Lde/blinkt/openvpn/LaunchVPN$c;->g:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->d:[Ljava/lang/String;

    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    aget-object v0, v0, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->h:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->Y0(Lde/blinkt/openvpn/LaunchVPN;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN$c;->h:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v1}, Lde/blinkt/openvpn/LaunchVPN;->Y0(Lde/blinkt/openvpn/LaunchVPN;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1401eb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v4

    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->e:[Ljava/lang/String;

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    aget-object v0, v0, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->h:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->Y0(Lde/blinkt/openvpn/LaunchVPN;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lde/blinkt/openvpn/LaunchVPN$c;->h:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {v3}, Lde/blinkt/openvpn/LaunchVPN;->Y0(Lde/blinkt/openvpn/LaunchVPN;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->d:[Ljava/lang/String;

    aget-object v1, v0, v4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN$c;->e:[Ljava/lang/String;

    aget-object v1, v1, v4

    if-eqz v1, :cond_2

    aget-object v0, v0, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->e:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v4

    :cond_3
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->e:[Ljava/lang/String;

    iget-object v5, p0, Lde/blinkt/openvpn/LaunchVPN$c;->g:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->e:[Ljava/lang/String;

    aget-object v5, v0, v4

    if-eqz v5, :cond_4

    aget-object v0, v0, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->e:[Ljava/lang/String;

    aget-object v1, v0, v4

    if-eqz v1, :cond_5

    aget-object v0, v0, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$c;->b:Ljava/lang/String;

    const-string v0, "AUTH_FAILED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$c;->c:Lc/e/a/m/e/a;

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN$c;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lc/e/a/m/e/a;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$c;->c:Lc/e/a/m/e/a;

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN$c;->e:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$c;->c:Lc/e/a/m/e/a;

    const-string v1, ""

    invoke-virtual {p1, v1}, Lc/e/a/m/e/a;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$c;->c:Lc/e/a/m/e/a;

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN$c;->e:[Ljava/lang/String;

    aget-object v0, v1, v0

    :goto_0
    invoke-virtual {p1, v0}, Lc/e/a/m/e/a;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$c;->h:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {p1}, Lde/blinkt/openvpn/LaunchVPN;->W0(Lde/blinkt/openvpn/LaunchVPN;)Lc/e/a/m/c/a;

    move-result-object p1

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->c:Lc/e/a/m/e/a;

    invoke-virtual {p1, v0}, Lc/e/a/m/c/a;->a0(Lc/e/a/m/e/a;)I

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$c;->h:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {p1}, Lde/blinkt/openvpn/LaunchVPN;->V0(Lde/blinkt/openvpn/LaunchVPN;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$c;->h:Lde/blinkt/openvpn/LaunchVPN;

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$c;->c:Lc/e/a/m/e/a;

    invoke-static {p1, v0}, Lde/blinkt/openvpn/LaunchVPN;->L0(Lde/blinkt/openvpn/LaunchVPN;Lc/e/a/m/e/a;)Lc/e/a/m/e/a;

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$c;->h:Lde/blinkt/openvpn/LaunchVPN;

    invoke-virtual {p1}, Lde/blinkt/openvpn/LaunchVPN;->h1()V

    :cond_1
    return-void
.end method
