.class public La/e0/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/e0/c;->o(Landroid/view/ViewGroup;La/e0/s;La/e0/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/e0/c$k;

.field public final synthetic c:La/e0/c;

.field private mViewBounds:La/e0/c$k;


# direct methods
.method public constructor <init>(La/e0/c;La/e0/c$k;)V
    .locals 0

    iput-object p1, p0, La/e0/c$h;->c:La/e0/c;

    iput-object p2, p0, La/e0/c$h;->b:La/e0/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, La/e0/c$h;->mViewBounds:La/e0/c$k;

    return-void
.end method
