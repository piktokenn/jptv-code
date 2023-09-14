.class public La/l/d/n$c;
.super La/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:La/l/d/n;


# direct methods
.method public constructor <init>(La/l/d/n;Z)V
    .locals 0

    iput-object p1, p0, La/l/d/n$c;->c:La/l/d/n;

    invoke-direct {p0, p2}, La/a/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, La/l/d/n$c;->c:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->C0()V

    return-void
.end method
