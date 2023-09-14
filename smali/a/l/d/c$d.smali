.class public La/l/d/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/i/o/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l/d/c;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/Animator;

.field public final synthetic b:La/l/d/c;


# direct methods
.method public constructor <init>(La/l/d/c;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, La/l/d/c$d;->b:La/l/d/c;

    iput-object p2, p0, La/l/d/c$d;->a:Landroid/animation/Animator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, La/l/d/c$d;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void
.end method
