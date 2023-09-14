.class public La/l/d/n$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/l/d/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l/d/n;->k(La/l/d/k;La/l/d/g;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:La/l/d/n;


# direct methods
.method public constructor <init>(La/l/d/n;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, La/l/d/n$i;->c:La/l/d/n;

    iput-object p2, p0, La/l/d/n$i;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/l/d/n;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, La/l/d/n$i;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
