.class public Lc/d/a/j$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lc/d/a/j;


# direct methods
.method public constructor <init>(Lc/d/a/j;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/j$d;->a:Lc/d/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/e;)Lc/d/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "X:",
            "Lc/d/a/e<",
            "TA;***>;>(TX;)TX;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/j$d;->a:Lc/d/a/j;

    invoke-static {v0}, Lc/d/a/j;->n(Lc/d/a/j;)Lc/d/a/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/j$d;->a:Lc/d/a/j;

    invoke-static {v0}, Lc/d/a/j;->n(Lc/d/a/j;)Lc/d/a/j$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/d/a/j$b;->a(Lc/d/a/e;)V

    :cond_0
    return-object p1
.end method
