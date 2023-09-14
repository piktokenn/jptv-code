.class public La/i/p/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/i/r/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/p/e;->d(Landroid/content/Context;La/i/p/d;ILjava/util/concurrent/Executor;La/i/p/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/i/r/a<",
        "La/i/p/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/i/p/a;


# direct methods
.method public constructor <init>(La/i/p/a;)V
    .locals 0

    iput-object p1, p0, La/i/p/e$b;->a:La/i/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/i/p/e$e;)V
    .locals 1

    iget-object v0, p0, La/i/p/e$b;->a:La/i/p/a;

    invoke-virtual {v0, p1}, La/i/p/a;->b(La/i/p/e$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La/i/p/e$e;

    invoke-virtual {p0, p1}, La/i/p/e$b;->a(La/i/p/e$e;)V

    return-void
.end method
