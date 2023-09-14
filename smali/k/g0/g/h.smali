.class public final Lk/g0/g/h;
.super Lk/d0;
.source ""


# instance fields
.field public final c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:J

.field public final e:Ll/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLl/e;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lk/d0;-><init>()V

    iput-object p1, p0, Lk/g0/g/h;->c:Ljava/lang/String;

    iput-wide p2, p0, Lk/g0/g/h;->d:J

    iput-object p4, p0, Lk/g0/g/h;->e:Ll/e;

    return-void
.end method


# virtual methods
.method public n()J
    .locals 2

    iget-wide v0, p0, Lk/g0/g/h;->d:J

    return-wide v0
.end method

.method public q()Lk/v;
    .locals 1

    iget-object v0, p0, Lk/g0/g/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lk/v;->d(Ljava/lang/String;)Lk/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public t()Ll/e;
    .locals 1

    iget-object v0, p0, Lk/g0/g/h;->e:Ll/e;

    return-object v0
.end method
