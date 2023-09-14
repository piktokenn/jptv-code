.class public La/b/k/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/b/k/k;


# direct methods
.method public constructor <init>(La/b/k/k;)V
    .locals 0

    iput-object p1, p0, La/b/k/k$a;->b:La/b/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, La/b/k/k$a;->b:La/b/k/k;

    invoke-virtual {v0}, La/b/k/k;->B()V

    return-void
.end method
