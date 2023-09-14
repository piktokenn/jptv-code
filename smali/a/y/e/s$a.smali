.class public La/y/e/s$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/y/e/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:La/i/r/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/r/f<",
            "La/y/e/s$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:Landroidx/recyclerview/widget/RecyclerView$m$c;

.field public d:Landroidx/recyclerview/widget/RecyclerView$m$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/i/r/g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, La/i/r/g;-><init>(I)V

    sput-object v0, La/y/e/s$a;->a:La/i/r/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    :goto_0
    sget-object v0, La/y/e/s$a;->a:La/i/r/f;

    invoke-interface {v0}, La/i/r/f;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()La/y/e/s$a;
    .locals 1

    sget-object v0, La/y/e/s$a;->a:La/i/r/f;

    invoke-interface {v0}, La/i/r/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/y/e/s$a;

    if-nez v0, :cond_0

    new-instance v0, La/y/e/s$a;

    invoke-direct {v0}, La/y/e/s$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static c(La/y/e/s$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/y/e/s$a;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, La/y/e/s$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    iput-object v0, p0, La/y/e/s$a;->d:Landroidx/recyclerview/widget/RecyclerView$m$c;

    sget-object v0, La/y/e/s$a;->a:La/i/r/f;

    invoke-interface {v0, p0}, La/i/r/f;->a(Ljava/lang/Object;)Z

    return-void
.end method
