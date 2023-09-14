.class public Lc/i/w$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/w$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lc/i/w$a;


# direct methods
.method public constructor <init>(Lc/i/w$a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lc/i/w$a$b;->c:Lc/i/w$a;

    iput-object p2, p0, Lc/i/w$a$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lc/i/w$a$b;->b:Landroid/app/Activity;

    invoke-static {p1}, Lc/i/w;->b(Landroid/app/Activity;)V

    return-void
.end method
