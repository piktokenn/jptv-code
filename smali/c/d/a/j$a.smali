.class public Lc/d/a/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/j;-><init>(Landroid/content/Context;Lc/d/a/o/g;Lc/d/a/o/l;Lc/d/a/o/m;Lc/d/a/o/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/d/a/o/g;

.field public final synthetic c:Lc/d/a/j;


# direct methods
.method public constructor <init>(Lc/d/a/j;Lc/d/a/o/g;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/j$a;->c:Lc/d/a/j;

    iput-object p2, p0, Lc/d/a/j$a;->b:Lc/d/a/o/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/d/a/j$a;->b:Lc/d/a/o/g;

    iget-object v1, p0, Lc/d/a/j$a;->c:Lc/d/a/j;

    invoke-interface {v0, v1}, Lc/d/a/o/g;->a(Lc/d/a/o/h;)V

    return-void
.end method
