.class public La/b/p/j/d$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/p/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:La/b/q/i0;

.field public final b:La/b/p/j/g;

.field public final c:I


# direct methods
.method public constructor <init>(La/b/q/i0;La/b/p/j/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/p/j/d$d;->a:La/b/q/i0;

    iput-object p2, p0, La/b/p/j/d$d;->b:La/b/p/j/g;

    iput p3, p0, La/b/p/j/d$d;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, La/b/p/j/d$d;->a:La/b/q/i0;

    invoke-virtual {v0}, La/b/q/g0;->i()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
