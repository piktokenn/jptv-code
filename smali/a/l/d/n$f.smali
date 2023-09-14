.class public La/l/d/n$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/l/d/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/l/d/n;


# direct methods
.method public constructor <init>(La/l/d/n;)V
    .locals 0

    iput-object p1, p0, La/l/d/n$f;->a:La/l/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)La/l/d/e0;
    .locals 1

    new-instance v0, La/l/d/c;

    invoke-direct {v0, p1}, La/l/d/c;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
