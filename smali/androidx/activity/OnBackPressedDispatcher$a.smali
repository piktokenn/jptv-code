.class public Landroidx/activity/OnBackPressedDispatcher$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:La/a/b;

.field public final synthetic c:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;La/a/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$a;->c:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$a;->b:La/a/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$a;->c:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v0, v0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$a;->b:La/a/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$a;->b:La/a/b;

    invoke-virtual {v0, p0}, La/a/b;->e(La/a/a;)V

    return-void
.end method
