.class public La/i/p/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/p/e;->e(Landroid/content/Context;La/i/p/d;La/i/p/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "La/i/p/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:La/i/p/d;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;La/i/p/d;I)V
    .locals 0

    iput-object p1, p0, La/i/p/e$a;->a:Ljava/lang/String;

    iput-object p2, p0, La/i/p/e$a;->b:Landroid/content/Context;

    iput-object p3, p0, La/i/p/e$a;->c:La/i/p/d;

    iput p4, p0, La/i/p/e$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/i/p/e$e;
    .locals 4

    iget-object v0, p0, La/i/p/e$a;->a:Ljava/lang/String;

    iget-object v1, p0, La/i/p/e$a;->b:Landroid/content/Context;

    iget-object v2, p0, La/i/p/e$a;->c:La/i/p/d;

    iget v3, p0, La/i/p/e$a;->d:I

    invoke-static {v0, v1, v2, v3}, La/i/p/e;->c(Ljava/lang/String;Landroid/content/Context;La/i/p/d;I)La/i/p/e$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/i/p/e$a;->a()La/i/p/e$e;

    move-result-object v0

    return-object v0
.end method
