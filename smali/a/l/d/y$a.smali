.class public final La/l/d/y$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l/d/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:La/p/f$c;

.field public h:La/p/f$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/l/d/y$a;->a:I

    iput-object p2, p0, La/l/d/y$a;->b:Landroidx/fragment/app/Fragment;

    sget-object p1, La/p/f$c;->RESUMED:La/p/f$c;

    iput-object p1, p0, La/l/d/y$a;->g:La/p/f$c;

    iput-object p1, p0, La/l/d/y$a;->h:La/p/f$c;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;La/p/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/l/d/y$a;->a:I

    iput-object p2, p0, La/l/d/y$a;->b:Landroidx/fragment/app/Fragment;

    iget-object p1, p2, Landroidx/fragment/app/Fragment;->mMaxState:La/p/f$c;

    iput-object p1, p0, La/l/d/y$a;->g:La/p/f$c;

    iput-object p3, p0, La/l/d/y$a;->h:La/p/f$c;

    return-void
.end method
