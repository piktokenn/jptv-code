.class public La/b/m/a/a$d;
.super La/b/m/a/a$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/m/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:La/f0/a/a/b;


# direct methods
.method public constructor <init>(La/f0/a/a/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/b/m/a/a$g;-><init>(La/b/m/a/a$a;)V

    iput-object p1, p0, La/b/m/a/a$d;->a:La/f0/a/a/b;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, La/b/m/a/a$d;->a:La/f0/a/a/b;

    invoke-virtual {v0}, La/f0/a/a/b;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, La/b/m/a/a$d;->a:La/f0/a/a/b;

    invoke-virtual {v0}, La/f0/a/a/b;->stop()V

    return-void
.end method
