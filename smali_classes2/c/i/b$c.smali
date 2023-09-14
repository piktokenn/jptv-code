.class public Lc/i/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Lc/i/n2$c;

.field public final c:Lc/i/n2$b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/i/n2$b;Lc/i/n2$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i/b$c;->c:Lc/i/n2$b;

    iput-object p2, p0, Lc/i/b$c;->b:Lc/i/n2$c;

    iput-object p3, p0, Lc/i/b$c;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lc/i/n2$b;Lc/i/n2$c;Ljava/lang/String;Lc/i/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/i/b$c;-><init>(Lc/i/n2$b;Lc/i/n2$c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lc/i/y2;->Q()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lc/i/w2;->l(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/i/b$c;->c:Lc/i/n2$b;

    iget-object v1, p0, Lc/i/b$c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lc/i/n2$b;->a(Ljava/lang/String;Lc/i/b$c;)V

    iget-object v0, p0, Lc/i/b$c;->b:Lc/i/n2$c;

    invoke-interface {v0}, Lc/i/n2$c;->c()V

    :cond_0
    return-void
.end method
