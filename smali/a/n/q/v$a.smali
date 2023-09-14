.class public La/n/q/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/n/q/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/n/q/v;->p(La/n/q/p0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/n/q/v$d;

.field public final synthetic b:La/n/q/v;


# direct methods
.method public constructor <init>(La/n/q/v;La/n/q/v$d;)V
    .locals 0

    iput-object p1, p0, La/n/q/v$a;->b:La/n/q/v;

    iput-object p2, p0, La/n/q/v$a;->a:La/n/q/v$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, La/n/q/v$a;->b:La/n/q/v;

    iget-object p3, p0, La/n/q/v$a;->a:La/n/q/v$d;

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, La/n/q/v;->W(La/n/q/v$d;Landroid/view/View;Z)V

    return-void
.end method
