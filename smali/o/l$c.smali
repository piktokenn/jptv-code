.class public final Lo/l$c;
.super Lk/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lk/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Lk/v;J)V
    .locals 0
    .param p1    # Lk/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lk/d0;-><init>()V

    iput-object p1, p0, Lo/l$c;->c:Lk/v;

    iput-wide p2, p0, Lo/l$c;->d:J

    return-void
.end method


# virtual methods
.method public n()J
    .locals 2

    iget-wide v0, p0, Lo/l$c;->d:J

    return-wide v0
.end method

.method public q()Lk/v;
    .locals 1

    iget-object v0, p0, Lo/l$c;->c:Lk/v;

    return-object v0
.end method

.method public t()Ll/e;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
