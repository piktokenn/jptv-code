.class public Lc/e/a/i/f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/i/f;->D(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/e/a/i/f;


# direct methods
.method public constructor <init>(Lc/e/a/i/f;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/i/f$d;->b:Lc/e/a/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lc/e/a/i/f$d;->b:Lc/e/a/i/f;

    invoke-static {p1}, Lc/e/a/i/f;->a(Lc/e/a/i/f;)Lc/e/a/i/f$j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/e/a/i/f$d;->b:Lc/e/a/i/f;

    invoke-static {p1}, Lc/e/a/i/f;->a(Lc/e/a/i/f;)Lc/e/a/i/f$j;

    move-result-object p1

    iget-object p2, p0, Lc/e/a/i/f$d;->b:Lc/e/a/i/f;

    invoke-static {p2}, Lc/e/a/i/f;->w(Lc/e/a/i/f;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/e/a/i/f$j;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
