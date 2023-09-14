.class public final Lc/i/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lc/i/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/i/d$a;


# direct methods
.method public constructor <init>(Lc/i/d$a;)V
    .locals 0

    iput-object p1, p0, Lc/i/d$b;->b:Lc/i/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lc/i/d$b;->b:Lc/i/d$a;

    invoke-interface {p1}, Lc/i/d$a;->a()V

    return-void
.end method
