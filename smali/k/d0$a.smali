.class public Lk/d0$a;
.super Lk/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/d0;->r(Lk/v;JLl/e;)Lk/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lk/v;

.field public final synthetic d:J

.field public final synthetic e:Ll/e;


# direct methods
.method public constructor <init>(Lk/v;JLl/e;)V
    .locals 0

    iput-object p1, p0, Lk/d0$a;->c:Lk/v;

    iput-wide p2, p0, Lk/d0$a;->d:J

    iput-object p4, p0, Lk/d0$a;->e:Ll/e;

    invoke-direct {p0}, Lk/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public n()J
    .locals 2

    iget-wide v0, p0, Lk/d0$a;->d:J

    return-wide v0
.end method

.method public q()Lk/v;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lk/d0$a;->c:Lk/v;

    return-object v0
.end method

.method public t()Ll/e;
    .locals 1

    iget-object v0, p0, Lk/d0$a;->e:Ll/e;

    return-object v0
.end method
