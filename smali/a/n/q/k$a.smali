.class public La/n/q/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/q/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/n/q/k;


# direct methods
.method public constructor <init>(La/n/q/k;)V
    .locals 0

    iput-object p1, p0, La/n/q/k$a;->b:La/n/q/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, La/n/q/k$a;->b:La/n/q/k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->w1()V

    return-void
.end method
