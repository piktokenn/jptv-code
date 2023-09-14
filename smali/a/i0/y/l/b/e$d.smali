.class public La/i0/y/l/b/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i0/y/l/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:La/i0/y/l/b/e;


# direct methods
.method public constructor <init>(La/i0/y/l/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i0/y/l/b/e$d;->b:La/i0/y/l/b/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, La/i0/y/l/b/e$d;->b:La/i0/y/l/b/e;

    invoke-virtual {v0}, La/i0/y/l/b/e;->c()V

    return-void
.end method
