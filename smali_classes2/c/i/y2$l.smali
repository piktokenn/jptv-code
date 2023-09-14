.class public Lc/i/y2$l;
.super Lc/i/c0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/y2;->g1(Lc/i/y2$f0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/y2$f0;


# direct methods
.method public constructor <init>(Lc/i/y2$f0;)V
    .locals 0

    iput-object p1, p0, Lc/i/y2$l;->a:Lc/i/y2$f0;

    invoke-direct {p0}, Lc/i/c0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/i/c0$d;)V
    .locals 1

    const-string v0, "promptLocation()"

    invoke-static {v0}, Lc/i/y2;->K1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lc/i/m3;->w(Lc/i/c0$d;)V

    :cond_1
    return-void
.end method

.method public b(Lc/i/y2$k0;)V
    .locals 1

    invoke-super {p0, p1}, Lc/i/c0$e;->b(Lc/i/y2$k0;)V

    iget-object v0, p0, Lc/i/y2$l;->a:Lc/i/y2$f0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/i/y2$f0;->a(Lc/i/y2$k0;)V

    :cond_0
    return-void
.end method

.method public getType()Lc/i/c0$f;
    .locals 1

    sget-object v0, Lc/i/c0$f;->PROMPT_LOCATION:Lc/i/c0$f;

    return-object v0
.end method
