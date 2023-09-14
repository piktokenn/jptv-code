.class public Lcom/android/volley/toolbox/NetworkImageView$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/NetworkImageView$a;->a(Lc/c/a/w/i$g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/c/a/w/i$g;

.field public final synthetic c:Lcom/android/volley/toolbox/NetworkImageView$a;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/NetworkImageView$a;Lc/c/a/w/i$g;)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$a$a;->c:Lcom/android/volley/toolbox/NetworkImageView$a;

    iput-object p2, p0, Lcom/android/volley/toolbox/NetworkImageView$a$a;->b:Lc/c/a/w/i$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView$a$a;->c:Lcom/android/volley/toolbox/NetworkImageView$a;

    iget-object v1, p0, Lcom/android/volley/toolbox/NetworkImageView$a$a;->b:Lc/c/a/w/i$g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/volley/toolbox/NetworkImageView$a;->a(Lc/c/a/w/i$g;Z)V

    return-void
.end method
