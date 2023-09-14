.class public Lk/b0$a;
.super Lk/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/b0;->e(Lk/v;Ll/f;)Lk/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/v;

.field public final synthetic b:Ll/f;


# direct methods
.method public constructor <init>(Lk/v;Ll/f;)V
    .locals 0

    iput-object p1, p0, Lk/b0$a;->a:Lk/v;

    iput-object p2, p0, Lk/b0$a;->b:Ll/f;

    invoke-direct {p0}, Lk/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lk/b0$a;->b:Ll/f;

    invoke-virtual {v0}, Ll/f;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lk/v;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lk/b0$a;->a:Lk/v;

    return-object v0
.end method

.method public h(Ll/d;)V
    .locals 1

    iget-object v0, p0, Lk/b0$a;->b:Ll/f;

    invoke-interface {p1, v0}, Ll/d;->w0(Ll/f;)Ll/d;

    return-void
.end method
