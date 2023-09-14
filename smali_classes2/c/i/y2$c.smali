.class public Lc/i/y2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/i/i2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/i/l4/c/a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lc/i/y2;->c()Lc/i/b2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lc/i/y2$z;->WARN:Lc/i/y2$z;

    const-string v1, "OneSignal onSessionEnding called before init!"

    invoke-static {v0, v1}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lc/i/y2;->c()Lc/i/b2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lc/i/y2;->c()Lc/i/b2;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/b2;->e()V

    :cond_1
    invoke-static {}, Lc/i/y2;->b0()Lc/i/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/i/q;->g(Ljava/util/List;)V

    return-void
.end method
