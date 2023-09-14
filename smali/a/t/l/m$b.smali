.class public La/t/l/m$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/t/l/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/t/l/m;


# direct methods
.method public constructor <init>(La/t/l/m;)V
    .locals 0

    iput-object p1, p0, La/t/l/m$b;->b:La/t/l/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, La/t/l/m$b;->b:La/t/l/m;

    invoke-virtual {v0}, La/t/l/m;->b()V

    return-void
.end method
