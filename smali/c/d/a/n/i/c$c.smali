.class public Lc/d/a/n/i/c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/n/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lc/d/a/n/i/d;

.field public final b:Lc/d/a/r/e;


# direct methods
.method public constructor <init>(Lc/d/a/r/e;Lc/d/a/n/i/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/n/i/c$c;->b:Lc/d/a/r/e;

    iput-object p2, p0, Lc/d/a/n/i/c$c;->a:Lc/d/a/n/i/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/d/a/n/i/c$c;->a:Lc/d/a/n/i/d;

    iget-object v1, p0, Lc/d/a/n/i/c$c;->b:Lc/d/a/r/e;

    invoke-virtual {v0, v1}, Lc/d/a/n/i/d;->l(Lc/d/a/r/e;)V

    return-void
.end method
