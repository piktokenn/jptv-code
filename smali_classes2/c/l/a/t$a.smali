.class public final Lc/l/a/t$a;
.super Lc/l/a/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/l/a/t;->c(Lc/l/a/p;[B)Lc/l/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/l/a/p;

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(Lc/l/a/p;[B)V
    .locals 0

    iput-object p2, p0, Lc/l/a/t$a;->b:[B

    invoke-direct {p0}, Lc/l/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lc/l/a/t$a;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lc/l/a/p;
    .locals 1

    iget-object v0, p0, Lc/l/a/t$a;->a:Lc/l/a/p;

    return-object v0
.end method

.method public d(Ll/d;)V
    .locals 1

    iget-object v0, p0, Lc/l/a/t$a;->b:[B

    invoke-interface {p1, v0}, Ll/d;->v0([B)Ll/d;

    return-void
.end method
