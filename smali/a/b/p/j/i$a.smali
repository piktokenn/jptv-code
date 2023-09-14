.class public La/b/p/j/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/i/s/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/p/j/i;->a(La/i/s/b;)La/i/l/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/p/j/i;


# direct methods
.method public constructor <init>(La/b/p/j/i;)V
    .locals 0

    iput-object p1, p0, La/b/p/j/i$a;->a:La/b/p/j/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, La/b/p/j/i$a;->a:La/b/p/j/i;

    iget-object v0, p1, La/b/p/j/i;->n:La/b/p/j/g;

    invoke-virtual {v0, p1}, La/b/p/j/g;->J(La/b/p/j/i;)V

    return-void
.end method
