.class public La/v/y/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/v/y/c;->d(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;La/v/y/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/navigation/NavController;

.field public final synthetic c:La/v/y/b;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;La/v/y/b;)V
    .locals 0

    iput-object p1, p0, La/v/y/c$a;->b:Landroidx/navigation/NavController;

    iput-object p2, p0, La/v/y/c$a;->c:La/v/y/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/v/y/c$a;->b:Landroidx/navigation/NavController;

    iget-object v0, p0, La/v/y/c$a;->c:La/v/y/b;

    invoke-static {p1, v0}, La/v/y/c;->c(Landroidx/navigation/NavController;La/v/y/b;)Z

    return-void
.end method
