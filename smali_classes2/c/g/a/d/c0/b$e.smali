.class public Lc/g/a/d/c0/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/d/c0/b;->r()Landroid/view/ViewTreeObserver$OnPreDrawListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/g/a/d/c0/b;


# direct methods
.method public constructor <init>(Lc/g/a/d/c0/b;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/c0/b$e;->b:Lc/g/a/d/c0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/d/c0/b$e;->b:Lc/g/a/d/c0/b;

    invoke-virtual {v0}, Lc/g/a/d/c0/b;->H()V

    const/4 v0, 0x1

    return v0
.end method
