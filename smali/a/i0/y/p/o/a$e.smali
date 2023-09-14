.class public final La/i0/y/p/o/a$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i0/y/p/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:La/i0/y/p/o/a$e;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:La/i0/y/p/o/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/i0/y/p/o/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, La/i0/y/p/o/a$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, La/i0/y/p/o/a$e;->a:La/i0/y/p/o/a$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i0/y/p/o/a$e;->b:Ljava/lang/Runnable;

    iput-object p2, p0, La/i0/y/p/o/a$e;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
