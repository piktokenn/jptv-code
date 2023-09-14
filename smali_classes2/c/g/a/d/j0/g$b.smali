.class public Lc/g/a/d/j0/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/d/j0/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/d/j0/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lc/g/a/d/j0/g;


# direct methods
.method public constructor <init>(Lc/g/a/d/j0/g;F)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/j0/g$b;->b:Lc/g/a/d/j0/g;

    iput p2, p0, Lc/g/a/d/j0/g$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/d/j0/c;)Lc/g/a/d/j0/c;
    .locals 2

    instance-of v0, p1, Lc/g/a/d/j0/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc/g/a/d/j0/b;

    iget v1, p0, Lc/g/a/d/j0/g$b;->a:F

    invoke-direct {v0, v1, p1}, Lc/g/a/d/j0/b;-><init>(FLc/g/a/d/j0/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
