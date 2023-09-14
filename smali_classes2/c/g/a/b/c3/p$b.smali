.class public final Lc/g/a/b/c3/p$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/c3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/c3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/c3/p$b;->b:Landroid/database/Cursor;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/database/Cursor;Lc/g/a/b/c3/p$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/c3/p$b;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/c3/p$b;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public getPosition()I
    .locals 1

    iget-object v0, p0, Lc/g/a/b/c3/p$b;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public o(I)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/c3/p$b;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    return p1
.end method

.method public synthetic t0()Z
    .locals 1

    invoke-static {p0}, Lc/g/a/b/c3/s;->a(Lc/g/a/b/c3/t;)Z

    move-result v0

    return v0
.end method

.method public x0()Lc/g/a/b/c3/r;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/c3/p$b;->b:Landroid/database/Cursor;

    invoke-static {v0}, Lc/g/a/b/c3/p;->i(Landroid/database/Cursor;)Lc/g/a/b/c3/r;

    move-result-object v0

    return-object v0
.end method
