.class public Lk/b0$b;
.super Lk/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/b0;->g(Lk/v;[BII)Lk/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/v;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lk/v;I[BI)V
    .locals 0

    iput-object p1, p0, Lk/b0$b;->a:Lk/v;

    iput p2, p0, Lk/b0$b;->b:I

    iput-object p3, p0, Lk/b0$b;->c:[B

    iput p4, p0, Lk/b0$b;->d:I

    invoke-direct {p0}, Lk/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lk/b0$b;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lk/v;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lk/b0$b;->a:Lk/v;

    return-object v0
.end method

.method public h(Ll/d;)V
    .locals 3

    iget-object v0, p0, Lk/b0$b;->c:[B

    iget v1, p0, Lk/b0$b;->d:I

    iget v2, p0, Lk/b0$b;->b:I

    invoke-interface {p1, v0, v1, v2}, Ll/d;->f([BII)Ll/d;

    return-void
.end method
