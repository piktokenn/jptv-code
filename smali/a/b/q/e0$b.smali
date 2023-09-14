.class public La/b/q/e0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/q/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:La/b/q/e0;


# direct methods
.method public constructor <init>(La/b/q/e0;)V
    .locals 0

    iput-object p1, p0, La/b/q/e0$b;->b:La/b/q/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, La/b/q/e0$b;->b:La/b/q/e0;

    invoke-virtual {v0}, La/b/q/e0;->e()V

    return-void
.end method
