.class public final La/a/e/e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/IntentSender;

.field public b:Landroid/content/Intent;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/e/e$b;->a:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public a()La/a/e/e;
    .locals 5

    new-instance v0, La/a/e/e;

    iget-object v1, p0, La/a/e/e$b;->a:Landroid/content/IntentSender;

    iget-object v2, p0, La/a/e/e$b;->b:Landroid/content/Intent;

    iget v3, p0, La/a/e/e$b;->c:I

    iget v4, p0, La/a/e/e$b;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, La/a/e/e;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0
.end method

.method public b(Landroid/content/Intent;)La/a/e/e$b;
    .locals 0

    iput-object p1, p0, La/a/e/e$b;->b:Landroid/content/Intent;

    return-object p0
.end method

.method public c(II)La/a/e/e$b;
    .locals 0

    iput p1, p0, La/a/e/e$b;->d:I

    iput p2, p0, La/a/e/e$b;->c:I

    return-object p0
.end method
