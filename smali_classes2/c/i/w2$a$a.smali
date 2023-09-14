.class public Lc/i/w2$a$a;
.super Lc/i/b$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/w2$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/b;

.field public final synthetic b:Lc/i/w2$a;


# direct methods
.method public constructor <init>(Lc/i/w2$a;Lc/i/b;)V
    .locals 0

    iput-object p1, p0, Lc/i/w2$a$a;->b:Lc/i/w2$a;

    iput-object p2, p0, Lc/i/w2$a$a;->a:Lc/i/b;

    invoke-direct {p0}, Lc/i/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/i/w2$a$a;->a:Lc/i/b;

    iget-object v1, p0, Lc/i/w2$a$a;->b:Lc/i/w2$a;

    iget-object v1, v1, Lc/i/w2$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/i/b;->q(Ljava/lang/String;)V

    invoke-static {p1}, Lc/i/w2;->k(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/i/w2$a$a;->b:Lc/i/w2$a;

    iget-object p1, p1, Lc/i/w2$a;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/i/w2$a$a;->b:Lc/i/w2$a;

    iget-object v0, v0, Lc/i/w2$a;->c:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lc/i/w2;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
