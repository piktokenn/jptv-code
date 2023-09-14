.class public La/e0/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/i/o/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/e0/e;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;La/i/o/b;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/e0/m;

.field public final synthetic b:La/e0/e;


# direct methods
.method public constructor <init>(La/e0/e;La/e0/m;)V
    .locals 0

    iput-object p1, p0, La/e0/e$d;->b:La/e0/e;

    iput-object p2, p0, La/e0/e$d;->a:La/e0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, La/e0/e$d;->a:La/e0/m;

    invoke-virtual {v0}, La/e0/m;->cancel()V

    return-void
.end method
