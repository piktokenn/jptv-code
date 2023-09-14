.class public Lc/i/j4$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/j4$f;->b()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/i/j4$f;


# direct methods
.method public constructor <init>(Lc/i/j4$f;)V
    .locals 0

    iput-object p1, p0, Lc/i/j4$f$a;->b:Lc/i/j4$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/i/j4$f$a;->b:Lc/i/j4$f;

    iget-object v0, v0, Lc/i/j4$f;->e:Lc/i/j4;

    invoke-static {v0}, Lc/i/j4;->f(Lc/i/j4;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/i/j4$f$a;->b:Lc/i/j4$f;

    iget-object v0, v0, Lc/i/j4$f;->e:Lc/i/j4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/i/j4;->b0(Z)V

    :cond_0
    return-void
.end method
