.class public Lc/i/r1$a;
.super Lc/i/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/r1;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/i/r1;


# direct methods
.method public constructor <init>(Lc/i/r1;)V
    .locals 0

    iput-object p1, p0, Lc/i/r1$a;->b:Lc/i/r1;

    invoke-direct {p0}, Lc/i/i;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-super {p0}, Lc/i/i;->run()V

    invoke-static {}, Lc/i/y2;->w0()Lc/i/r2;

    move-result-object v0

    invoke-interface {v0}, Lc/i/r2;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x93a80

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lc/i/r1$a;->b:Lc/i/r1;

    invoke-static {v0}, Lc/i/r1;->e(Lc/i/r1;)Lc/i/f3;

    move-result-object v0

    const-string v2, "notification"

    const-string v3, "created_time < ?"

    invoke-virtual {v0, v2, v3, v1}, Lc/i/f3;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
