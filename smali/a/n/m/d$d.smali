.class public La/n/m/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/n/m/d;


# direct methods
.method public constructor <init>(La/n/m/d;)V
    .locals 0

    iput-object p1, p0, La/n/m/d$d;->b:La/n/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/n/m/d$d;->b:La/n/m/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, La/n/m/d;->x:Z

    iget-object v0, v0, La/n/m/d;->l:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->i()V

    return-void
.end method
