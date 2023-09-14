.class public La/k/b/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/k/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/k/b/d;


# direct methods
.method public constructor <init>(La/k/b/d;)V
    .locals 0

    iput-object p1, p0, La/k/b/d$b;->b:La/k/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/k/b/d$b;->b:La/k/b/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/k/b/d;->E(I)V

    return-void
.end method
