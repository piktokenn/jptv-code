.class public final Lc/g/c/u/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/c/u/p$c;,
        Lc/g/c/u/p$b;,
        Lc/g/c/u/p$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "MESSAGE_DELIVERED"

    const-string v0, "evenType must be non-null"

    invoke-static {p1, v0}, Lc/g/a/c/f/q/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/g/c/u/p;->a:Ljava/lang/String;

    const-string p1, "intent must be non-null"

    invoke-static {p2, p1}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lc/g/c/u/p;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/c/u/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lc/g/c/u/p;->b:Landroid/content/Intent;

    return-object v0
.end method
