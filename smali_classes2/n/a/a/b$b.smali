.class public Ln/a/a/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/content/DialogInterface$OnClickListener;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ln/a/a/b$b;->h:I

    iput-object p1, p0, Ln/a/a/b$b;->a:Ljava/lang/Object;

    iput-object p1, p0, Ln/a/a/b$b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ln/a/a/b;
    .locals 11

    iget-object v0, p0, Ln/a/a/b$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/a/a/b$b;->b:Landroid/content/Context;

    sget v1, Ln/a/a/d;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/a/a/b$b;->c:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Ln/a/a/b$b;->c:Ljava/lang/String;

    iget-object v0, p0, Ln/a/a/b$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/a/a/b$b;->b:Landroid/content/Context;

    sget v1, Ln/a/a/d;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ln/a/a/b$b;->d:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Ln/a/a/b$b;->d:Ljava/lang/String;

    iget-object v0, p0, Ln/a/a/b$b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/a/a/b$b;->b:Landroid/content/Context;

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ln/a/a/b$b;->e:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Ln/a/a/b$b;->e:Ljava/lang/String;

    iget-object v0, p0, Ln/a/a/b$b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln/a/a/b$b;->b:Landroid/content/Context;

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Ln/a/a/b$b;->f:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Ln/a/a/b$b;->f:Ljava/lang/String;

    iget v0, p0, Ln/a/a/b$b;->h:I

    if-lez v0, :cond_4

    goto :goto_4

    :cond_4
    const/16 v0, 0x3ebd

    :goto_4
    iput v0, p0, Ln/a/a/b$b;->h:I

    new-instance v0, Ln/a/a/b;

    iget-object v2, p0, Ln/a/a/b$b;->a:Ljava/lang/Object;

    iget-object v3, p0, Ln/a/a/b$b;->b:Landroid/content/Context;

    iget-object v4, p0, Ln/a/a/b$b;->c:Ljava/lang/String;

    iget-object v5, p0, Ln/a/a/b$b;->d:Ljava/lang/String;

    iget-object v6, p0, Ln/a/a/b$b;->e:Ljava/lang/String;

    iget-object v7, p0, Ln/a/a/b$b;->f:Ljava/lang/String;

    iget-object v8, p0, Ln/a/a/b$b;->g:Landroid/content/DialogInterface$OnClickListener;

    iget v9, p0, Ln/a/a/b$b;->h:I

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ln/a/a/b;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ILn/a/a/b$a;)V

    return-object v0
.end method
