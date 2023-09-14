.class public La/y/e/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/y/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/y/e/d;


# direct methods
.method public constructor <init>(La/y/e/d;)V
    .locals 0

    iput-object p1, p0, La/y/e/d$a;->b:La/y/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/y/e/d$a;->b:La/y/e/d;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, La/y/e/d;->s(I)V

    return-void
.end method
