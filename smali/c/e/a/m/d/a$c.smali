.class public Lc/e/a/m/d/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/m/d/a;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/a/a/a;

.field public final synthetic c:Lc/e/a/m/d/a;


# direct methods
.method public constructor <init>(Lc/e/a/m/d/a;Ld/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/m/d/a$c;->c:Lc/e/a/m/d/a;

    iput-object p2, p0, Lc/e/a/m/d/a$c;->b:Ld/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lc/e/a/m/d/a$c;->c:Lc/e/a/m/d/a;

    invoke-virtual {p2}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const-class v0, Lde/blinkt/openvpn/LaunchVPN;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lc/e/a/m/d/a$c;->b:Ld/a/a/a;

    invoke-virtual {p2}, Ld/a/a/a;->F()Ljava/lang/String;

    move-result-object p2

    const-string v0, "de.blinkt.openvpn.shortcutProfileUUID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.action.MAIN"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lc/e/a/m/d/a$c;->c:Lc/e/a/m/d/a;

    invoke-virtual {p2, p1}, Landroid/app/ListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
