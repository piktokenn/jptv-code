.class public final La/l/d/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La/l/d/n$l;

.field public final b:Z


# direct methods
.method public constructor <init>(La/l/d/n$l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/l/d/m$a;->a:La/l/d/n$l;

    iput-boolean p2, p0, La/l/d/m$a;->b:Z

    return-void
.end method
